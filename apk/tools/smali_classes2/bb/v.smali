.class public Lbb/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Lbb/a1$g;
    .locals 4

    new-instance v0, Lbb/a1$g;

    const-string v1, "PROVIDER_ALREADY_LINKED"

    const-string v2, "User has already been linked to the given provider."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b()Lbb/a1$g;
    .locals 4

    new-instance v0, Lbb/a1$g;

    const-string v1, "INVALID_CREDENTIAL"

    const-string v2, "The supplied auth credential is malformed, has expired or is not currently supported."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static c()Lbb/a1$g;
    .locals 4

    new-instance v0, Lbb/a1$g;

    const-string v1, "NO_SUCH_PROVIDER"

    const-string v2, "User was not linked to an account with the given provider."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d()Lbb/a1$g;
    .locals 4

    new-instance v0, Lbb/a1$g;

    const-string v1, "NO_CURRENT_USER"

    const-string v2, "No user currently signed in."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Ljava/lang/Exception;)Lbb/a1$g;
    .locals 6

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lbb/a1$g;

    invoke-direct {p0, v0, v1, v1}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    instance-of v4, p0, Lcom/google/firebase/auth/u;

    if-eqz v4, :cond_1

    check-cast p0, Lcom/google/firebase/auth/u;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/u;->b()Lcom/google/firebase/auth/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/k0;->Z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/k0;->a0()Lcom/google/firebase/auth/l0;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbb/w0;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lbb/w0;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbb/z2;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/u;->b()Lcom/google/firebase/auth/k0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/k0;->Y()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lj5/f;

    move-result-object v2

    invoke-virtual {v2}, Lj5/f;->q()Ljava/lang/String;

    move-result-object v2

    const-string v5, "appName"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "multiFactorHints"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multiFactorSessionId"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multiFactorResolverId"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbb/a1$g;

    invoke-virtual {p0}, Lcom/google/firebase/auth/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    instance-of v4, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_2

    invoke-static {}, Lbb/v;->c()Lbb/a1$g;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v4, p0, Lj5/m;

    if-nez v4, :cond_e

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lj5/m;

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v4, p0, Lj5/c;

    if-nez v4, :cond_d

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lj5/c;

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    instance-of v4, p0, Lj5/o;

    if-nez v4, :cond_c

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lj5/o;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cannot create PhoneAuthCredential without either verificationProof"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p0, Lbb/a1$g;

    const-string v0, "invalid-verification-code"

    const-string v2, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {p0, v0, v2, v1}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "User has already been linked to the given provider."

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lbb/v;->a()Lbb/a1$g;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, p0, Lcom/google/firebase/auth/q;

    if-eqz v1, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/auth/q;

    invoke-virtual {v0}, Lcom/google/firebase/auth/q;->a()Ljava/lang/String;

    move-result-object v0

    :cond_8
    instance-of v1, p0, Lcom/google/firebase/auth/y;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/google/firebase/auth/y;

    invoke-virtual {v1}, Lcom/google/firebase/auth/y;->b()Ljava/lang/String;

    move-result-object v2

    :cond_9
    instance-of v1, p0, Lcom/google/firebase/auth/x;

    if-eqz v1, :cond_b

    check-cast p0, Lcom/google/firebase/auth/x;

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v4, "email"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->c()Lcom/google/firebase/auth/h;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lbb/z2;->g(Lcom/google/firebase/auth/h;)Lbb/a1$s;

    move-result-object p0

    const-string v1, "authCredential"

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p0, Lbb/a1$g;

    invoke-direct {p0, v0, v2, v3}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_0
    new-instance p0, Lbb/a1$g;

    const-string v0, "too-many-requests"

    const-string v2, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-direct {p0, v0, v2, v1}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_1
    new-instance p0, Lbb/a1$g;

    const-string v0, "api-not-available"

    const-string v2, "The requested API is not available."

    invoke-direct {p0, v0, v2, v1}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_e
    :goto_2
    new-instance p0, Lbb/a1$g;

    const-string v0, "network-request-failed"

    const-string v2, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    invoke-direct {p0, v0, v2, v1}, Lbb/a1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
