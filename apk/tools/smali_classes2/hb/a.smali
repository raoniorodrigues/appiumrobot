.class Lhb/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x32f0

    if-eq p0, v0, :cond_4

    const/16 v0, -0x32e7

    if-eq p0, v0, :cond_3

    const/16 v0, -0x32e6

    if-eq p0, v0, :cond_2

    const/16 v0, -0x32dd

    if-eq p0, v0, :cond_1

    const/16 v0, -0x32dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "object-not-found"

    return-object p0

    :pswitch_1
    const-string p0, "bucket-not-found"

    return-object p0

    :pswitch_2
    const-string p0, "project-not-found"

    return-object p0

    :pswitch_3
    const-string p0, "quota-exceeded"

    return-object p0

    :cond_0
    const-string p0, "unauthenticated"

    return-object p0

    :cond_1
    const-string p0, "unauthorized"

    return-object p0

    :cond_2
    const-string p0, "retry-limit-exceeded"

    return-object p0

    :cond_3
    const-string p0, "invalid-checksum"

    return-object p0

    :cond_4
    const-string p0, "canceled"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x32f0

    if-eq p0, v0, :cond_4

    const/16 v0, -0x32e7

    if-eq p0, v0, :cond_3

    const/16 v0, -0x32e6

    if-eq p0, v0, :cond_2

    const/16 v0, -0x32dd

    if-eq p0, v0, :cond_1

    const/16 v0, -0x32dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "An unknown error occurred"

    return-object p0

    :pswitch_0
    const-string p0, "No object exists at the desired reference."

    return-object p0

    :pswitch_1
    const-string p0, "No bucket is configured for Firebase Storage."

    return-object p0

    :pswitch_2
    const-string p0, "No project is configured for Firebase Storage."

    return-object p0

    :pswitch_3
    const-string p0, "Quota on your Firebase Storage bucket has been exceeded."

    return-object p0

    :cond_0
    const-string p0, "User is unauthenticated. Authenticate and try again."

    return-object p0

    :cond_1
    const-string p0, "User is not authorized to perform the desired action."

    return-object p0

    :cond_2
    const-string p0, "The maximum time limit on an operation (upload, download, delete, etc.) has been exceeded."

    return-object p0

    :cond_3
    const-string p0, "File on the client does not match the checksum of the file received by the server."

    return-object p0

    :cond_4
    const-string p0, "User cancelled the operation."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Ljava/lang/Exception;)Lhb/f0$c;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "UNKNOWN"

    if-nez p0, :cond_0

    new-instance p0, Lhb/f0$c;

    const-string v2, "An unknown error occurred"

    invoke-direct {p0, v1, v2, v0}, Lhb/f0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An unknown error occurred:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p0, Lcom/google/firebase/storage/n;

    if-eqz v3, :cond_1

    check-cast p0, Lcom/google/firebase/storage/n;

    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->f()I

    move-result p0

    invoke-static {p0}, Lhb/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lhb/a;->b(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Lhb/f0$c;

    invoke-direct {p0, v1, v2, v0}, Lhb/f0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
