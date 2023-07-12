<!DOCTYPE html>
<html>
  <head>
    <title>Research Application Form</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <style>
      html, body {
      min-height: 100%;
      }
      body, div, form, input, select, textarea, p { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family: Roboto, Arial, sans-serif;
      font-size: 14px;
      color: #666;
      line-height: 22px;
      }
      h1 {
      position: absolute;
      margin: 0;
      font-size: 32px;
      color: #fff;
      z-index: 2;
      }
      h5 {
      margin: 10px 0;
      }
      .testbox {
      display: flex;
      justify-content: center;
      align-items: center;
      height: inherit;
      padding: 20px;
      }
      form {
      width: 100%;
      padding: 20px;
      border-radius: 6px;
      background: #fff;
      box-shadow: 0 0 20px 0 #095484; 
      }
      .banner {
      position: relative;
      height: 210px;
      background-image: url("/uploads/media/default/0001/01/c43630149befa5c9559813f72e99bcb6bf149e62.jpeg");  
      background-size: cover;
      display: flex;
      justify-content: center;
      align-items: center;
      text-align: center;
      }
      .banner::after {
      content: "";
      background-color: rgba(0, 0, 0, 0.5); 
      position: absolute;
      width: 100%;
      height: 100%;
      }
      input, select, textarea {
      margin-bottom: 10px;
      border: 1px solid #ccc;
      border-radius: 3px;
      }
      input {
      width: calc(100% - 10px);
      padding: 5px;
      }
      select {
      width: 100%;
      padding: 7px 0;
      background: transparent;
      }
      textarea {
      width: calc(100% - 12px);
      padding: 5px;
      }
      .item:hover p, .item:hover i, .question:hover p, .question label:hover, input:hover::placeholder, a {
      color: #095484;
      }
      .item input:hover, .item select:hover, .item textarea:hover {
      border: 1px solid transparent;
      box-shadow: 0 0 6px 0 #095484;
      color: #095484;
      }
      .item {
      position: relative;
      margin: 10px 0;
      }
      input[type="date"]::-webkit-inner-spin-button {
      display: none;
      }
      .item i, input[type="date"]::-webkit-calendar-picker-indicator {
      position: absolute;
      font-size: 20px;
      color: #a9a9a9;
      }
      .item i {
      right: 2%;
      top: 30px;
      z-index: 1;
      }
      [type="date"]::-webkit-calendar-picker-indicator {
      right: 1%;
      z-index: 2;
      opacity: 0;
      cursor: pointer;
      }
      input[type=radio], input[type=checkbox]  {
      display: none;
      }
      label.radio, label.check {
      position: relative;
      display: inline-block;
      margin: 5px 20px 15px 0;
      cursor: pointer;
      }
      .question span {
      margin-left: 30px;
      }
      span.required {
      margin-left: 0;
      color: red;
      }
      .checkbox-item label {
      margin: 5px 20px 10px 0;
      }
      label.radio:before, label.check:before {
      content: "";
      position: absolute;
      left: 0;
      }
      label.radio:before {
      width: 17px;
      height: 17px;
      border-radius: 50%;
      border: 2px solid #095484;
      }
      label.check:before {
      top: 2px;
      width: 16px;
      height: 16px;
      border-radius: 2px;
      border: 1px solid #095484;
      }
      input[type=checkbox]:checked + .check:before {
      background: #095484;
      }
      label.radio:after {
      left: 5px;
      border: 3px solid #095484;
      }
      label.check:after {
      left: 4px;
      border: 3px solid #fff;
      }
      label.radio:after, label.check:after {
      content: "";
      position: absolute;
      top: 6px;
      width: 8px;
      height: 4px;
      background: transparent;
      border-top: none;
      border-right: none;
      transform: rotate(-45deg);
      opacity: 0;
      }
      input[type=radio]:checked + label:after, input[type=checkbox]:checked + label:after {
      opacity: 1;
      }
      .btn-block {
      margin-top: 10px;
      text-align: center;
      }
      button {
      width: 150px;
      padding: 10px;
      border: none;
      border-radius: 5px; 
      background: #095484;
      font-size: 16px;
      color: #fff;
      cursor: pointer;
      }
      button:hover {
      background: #0666a3;
      }
      @media (min-width: 568px) {
      .city-item {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      }
      .city-item input {
      width: calc(50% - 20px);
      }
      .city-item select {
      width: calc(50% - 8px);
      }
      }
    </style>
  </head>
  <body>
    <div class="testbox">
    <form action="/">
      <div class="banner">
        <h1>Research Application Form</h1>
      </div>
      <div class="item">
        <p>Title of Research Proposal</p>
        <input type="text" name="name"/>
      </div>
      <div class="item">
        <p>Date</p>
        <input type="date" name="bdate" required/>
        <i class="fas fa-calendar-alt"></i>
      </div>
      <h5>1. Principal Investigator:</h5>
      <div class="item">
        <p>Name and Credentials<span class="required">*</span></p>
        <input type="text" name="name" required/>
      </div>
      <div class="item">
        <p>Mailing Address<span class="required">*</span></p>
        <input type="text" name="name" placeholder="Street address" required/>
        <input type="text" name="name" placeholder="Street address line 2" required/>
        <div class="city-item">
          <input type="text" name="name" placeholder="City" required/>
          <input type="text" name="name" placeholder="Region" required/>
          <input type="text" name="name" placeholder="Postal / Zip code" required/>
          <select required>
            <option value="">Country</option>
            <option value="1">Russia</option>
            <option value="2">Germany</option>
            <option value="3">France</option>
            <option value="4">Armenia</option>
            <option value="5">USA</option>
            <option value="6">India</option>
          </select>
        </div>
      </div>
      <div class="item">
        <p>Phone<span class="required">*</span></p>
        <input type="text" name="name" required/>
      </div>
      <div class="item">
        <p>Fax</p>
        <input type="text" name="name" />
      </div>
      <div class="item">
        <p>Email<span class="required">*</span></p>
        <input type="text" name="name" required/>
      </div>
      <h5>2. Co-Investigator:</h5>
      <div class="item">
        <p>Name and Credentials<span class="required">*</span></p>
        <input type="text" name="name" required/>
      </div>
      <div class="item">
        <p>Mailing Address<span class="required">*</span></p>
        <input type="text" name="name" placeholder="Street address" required/>
        <input type="text" name="name" placeholder="Street address line 2" required/>
        <div class="city-item">
          <input type="text" name="name" placeholder="City" required/>
          <input type="text" name="name" placeholder="Region" required/>
          <input type="text" name="name" placeholder="Postal / Zip code" required/>
          <select required>
            <option value="">Country</option>
            <option value="1">Russia</option>
            <option value="2">Germany</option>
            <option value="3">France</option>
            <option value="4">Armenia</option>
            <option value="5">USA</option>
            <option value="6">India</option>
          </select>
        </div>
      </div>
      <div class="item">
        <p>Phone<span class="required">*</span></p>
        <input type="text" name="name" required/>
      </div>
      <div class="item">
        <p>Fax</p>
        <input type="text" name="name" />
      </div>
      <div class="item">
        <p>Email<span class="required">*</span></p>
        <input type="text" name="name" required/>
      </div>
      <h5>3. Institute Member</h5>
      <div class="question">
        <p>Principle investigator:<span class="required">*</span></p>
        <div class="question-answer">
          <input type="radio" value="none" id="radio_1" name="investigator" required/>
          <label for="radio_1" class="radio"><span>Yes</span></label>
          <input type="radio" value="none" id="radio_2" name="investigator" required/>
          <label for="radio_2" class="radio"><span>No</span></label>
        </div>
      </div>
      <div class="question">
        <p>Co-Investigator:<span class="required">*</span></p>
        <div class="question-answer">
          <input type="radio" value="none" id="radio_3" name="co-investigator" required/>
          <label for="radio_3" class="radio"><span>Yes</span></label>
          <input type="radio" value="none" id="radio_4" name="co-investigator" required/>
          <label for="radio_4" class="radio"><span>No</span></label>
        </div>
      </div>
      <h5>4. Have you applied for or are you now receiving funding support for this research?</h5>
      <div class="question">
        <p><span class="required">*</span></p>
        <div class="question-answer">
          <input type="radio" value="none" id="radio_5" name="research" required/>
          <label for="radio_5" class="radio"><span>Yes</span></label>
          <input type="radio" value="none" id="radio_6" name="research" required/>
          <label for="radio_6" class="radio"><span>No</span></label>
        </div>
      </div>
      <h5>5. IRB:</h5>
      <div class="question">
        <p>Have you applied for IRB review:</p>
        <div class="question-answer">
          <input type="radio" value="none" id="radio_7" name="IRB"/>
          <label for="radio_7" class="radio"><span>Yes</span></label>
          <input type="radio" value="none" id="radio_8" name="IRB"/>
          <label for="radio_8" class="radio"><span>No</span></label>
        </div>
      </div>
      <h5>6. Students only:</h5>
      <div class="item">
        <p>Name of research advisor:</p>
        <input type="text" name="name" />
      </div>
      <div class="item">
        <p>Include a letter of support from advisor in application packet.<span class="required">*</span></p>
        <textarea rows="3" required></textarea>
      </div>
      <div class="question">
        <p>Research Application Checklist:<span class="required">*</span></p>
        <small>Please include the following in your application.</small>
        <div class="question-answer checkbox-item">
          <div>
            <input type="checkbox" value="none" id="check_1" name="checklist" required/>
            <label for="check_1" class="check"><span>Proposal Cover Form</span></label>
          </div>
          <div>
            <input type="checkbox" value="none" id="check_2" name="checklist" required/>
            <label for="check_2" class="check"><span>Abstract</span></label>
          </div>
          <div>
            <input type="checkbox" value="none" id="check_3" name="checklist" required/>
            <label for="check_3" class="check"><span>Narrative</span></label>
          </div>
          <div>
            <input type="checkbox" value="none" id="check_4" name="checklist" required/>
            <label for="check_4" class="check"><span>Budget and Budget Justification</span></label>
          </div>
          <div>
            <input type="checkbox" value="none" id="check_5" name="checklist" required/>
            <label for="check_5" class="check"><span>Timeframe</span></label>
          </div>
          <div>
            <input type="checkbox" value="none" id="check_6" name="checklist" required/>
            <label for="check_6" class="check"><span>References</span></label>
          </div>
          <div>
            <input type="checkbox" value="none" id="check_7" name="checklist" required/>
            <label for="check_7" class="check"><span>Appendices</span></label>
          </div>
          <div>
            <input type="checkbox" value="none" id="check_8" name="checklist" required/>
            <label for="check_8" class="check"><span>Bio Sketch</span></label>
          </div>
          </div
        </div>
        <br />
        <div class="question">
          <p>If funding is approved I agree to do the following:<span class="required">*</span></p>
          <div class="question-answer checkbox-item">
            <div>
              <input type="checkbox" value="none" id="check_9" name="check" required/>
              <label for="check_9" class="check"><span>I agree to the <a href="https://www.w3docs.com/privacy-policy">terms of service.</a></span></label>
            </div>
          </div>
        </div>
        <div class="item">
          <p>Electronic signature<span class="required">*</span></p>
          <textarea rows="3" required></textarea>
        </div>
        <div class="btn-block">
          <button type="submit" href="/">Send Application</button>
        </div>
    </form>
    </div>
  </body>
</html>
