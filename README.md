
![스크린샷 2023-07-26 오전 8 28 18](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/e58f731b-5956-4012-97f5-05aead1c530a)

## Things Used in this project
![스크린샷 2023-07-26 오전 8 28 39](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/ca68de21-0885-4774-9adc-27bfa21bf306)

## Story
No coding! iot developers you can do it (with GPT) Project
Key technologies:AI, IoTTools used: GPT EngineerProject type: Software development, Code generationApplication: IoT device and system development

## Project Overview
I'm interested in AI technology, so I've been following the Git Trend, and when I saw an innovative open source that makes prompted engineering more convenient for engineers using GPT, I decided to apply it to IoT projects.

I want to build an IOT environment where anyone can easily develop with prompted engineering by utilizing the above reference open source.

https://maker.wiznet.io/simons/projects/we-are-chat-iot-engineer/?serob=4&serterm=month MyProject More

## Reference Open Source
⁠⁠AntonOsika / gpt-engineer (Github)
https://github.com/AntonOsika/gpt-engineer
I will utilize this open source to build my GPT engineering environment on my local machine and work on my projects.

## Project Usage
Proceed in a Windows environment where Python can run. (Mac is fine)

Here's how to use it:  

If you want a stable release, run pip install gpt-engineer.  

If you want a development version, run the following command.  
```python
git clone https://github.com/AntonOsika/gpt-engineer.git
cd gpt-engineer
pip install -e .
#(Alternatively, you can use a virtual environment by running make install && source venv/bin/activate).
```
Once you have your OpenAI API key (preferably with GPT-4 access, but we'll be running the project with GPT-3.5 Turbo), run the following:
```
export OPENAI_API_KEY=[your api key]
```
On Windows, run it as follows:
```
set OPENAI_API_KEY=[your api key] on cmd
$env:OPENAI_API_KEY="[your api key]" on powershell 
```
Create an empty folder. If you're inside the repository, you can do the following:
```
cp -r projects/example/ projects/my-new-iOTproject
```
Create a prompt file in a new folder.

Run the following:
```
gpt-engineer projects/my-new-iOTproject
```

> Note that the file that writes the prompt should not be a txtfile. It should be an executable file that the Python script can read.

›## Running
### Step_1.
![스크린샷 2023-07-26 오전 8 30 35](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/fa0b2a31-a168-40a7-a902-4334f2ea4c63)

After Git Clone(download), configure the folder as above, add the syntax for prompting with Notepad, and save it as a regular file instead of saving as a txtfile.

### Step_2.
![스크린샷 2023-07-26 오전 8 30 51](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/dff4df09-d01c-4bf0-9ae2-98263160dda6)

After running the cmd window, run gpt engineer and enter open AI key like below to start the project.

The message above is from "GPT Engineer" asking you for information they need in order to recommend a project and write code for you. They need the following information

- Your level of experience with the Raspberry Pi Pico and coding in general.
- Your preferred programming language
- The type of project you are interested in (e.g. IoT, robotics, home automation, etc.)
- Specific components or sensors you have or want to use
- The purpose of the project (educational, hobby, professional, etc.)
- For example, we might ask, "What is your experience level with the Raspberry Pi Pico and coding in general?"
> (Answer in text, or type "C" to move on to the next question)  

### Step_3.

GPT will prompt you for any questions you have. You can do prompted engineering by talking to GPT.  
![스크린샷 2023-07-26 오전 8 32 10](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/03a04ad5-9df6-45a0-b075-1f3f3145b219)

**GPT curates your code for you**
![스크린샷 2023-07-26 오전 8 32 59](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/1920605d-1f62-48a5-b10f-f786a0c593e4)

### Step_4.
<img width="736" alt="스크린샷 2023-07-26 오전 8 47 39" src="https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/b1aa1981-e8a2-480a-af7f-71cd0159841e">

If you get the answer and code you want, press Enter, otherwise type no to prompt try again. After that, you can answer whether you want to export the source code by typing y/n/u."y": Yes, the code has been executed."n": No, the code was not executed."u": Not sure.

### Step_5.

Go back to the folder where you saved and check the result.
![스크린샷 2023-07-26 오전 8 33 45](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/03c53f04-293e-4fd3-9f85-79c2f9fb0308)
![스크린샷 2023-07-26 오전 8 33 59](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/bc21da61-e83a-4938-805a-6fe298c24f92)

As shown above, GPT generates all the source code for you, so you should be able to comfortably develop within the template with only a little debugging.

## Examples  
Let's import the source code we created above utilizing GPT into the IOT device pico and run it.
![스크린샷 2023-07-26 오전 8 34 19](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/2c2198b0-4f66-40d6-a7df-8a8e0f83d221)

The code ran fine with no errors. Sure, it was an easy example, but it only took a few keystrokes to complete the project.
![스크린샷 2023-07-26 오전 8 47 01](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/e8cfcd5a-bd52-476a-ba7c-ef11f18d8451)
![스크린샷 2023-07-26 오전 8 46 00](https://github.com/wiznetmaker/IOT_gpt_engineer/assets/112835087/50c26c6a-1a0d-4a99-a4dd-0908e452c808)

## Project retrospective
> "Project Retrospective: Successfully Connecting Devices with GPT Engineer and IoT"

While working on a project, the most important thing is to set a goal and achieve it. In this project, the goal was to successfully connect IoT devices with GPT Engineer and get the desired results. As it turned out, this goal was successfully achieved.

The process of using GPT Engineer to get the IoT source code and apply it to the devices was very interesting, as we got to see firsthand how AI generates the code and how it works on the actual devices, which is a different experience from traditional development.

The feeling of accomplishment when the device connected properly and produced the desired results was indescribable - it was an acknowledgment that we had not only achieved the project's goals, but that we had explored new possibilities by combining AI and IoT and brought them to life.

The experience we gained from this project will be invaluable in our future development work. In particular, we experienced firsthand the possibilities of code generation tools that leverage AI and learned how to apply them to IoT devices, which will be an important asset as we work on more complex and diverse projects in the future.

Finally, the most important lesson I learned from this project is that "AI is a tool, and it's how you use it that matters". This project showed us that AI can be utilized to solve problems in a more efficient and creative way, and this awareness will provide us with a new perspective in our future development work.

## Simon by
I'd love for you to follow my project as a guide and share more good open source so that we can spread the good word.


### Makers Site

https://maker.wiznet.io/simons/projects/we-are-chat-iot-engineer/?serob=4&serterm=month  


### hackster   

https://www.hackster.io/simon1213/no-coding-iot-developers-you-can-do-it-30d61f  

### Simon 

http://github.com/jh941213
