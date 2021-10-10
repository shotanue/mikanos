EFI_STATUS EfiMain(
    EFI_HANDLE ImageHandle,
    EFI_SYSTEM_TABLE *SystemTable
){
    SystemTable->ConOout->OutputString(SystemTable->ConOut, L"Hello, world!\n");
    while(1);
    return 0;
}