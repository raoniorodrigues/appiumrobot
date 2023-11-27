.class Lbb/y2$a;
.super Lcom/google/firebase/auth/q0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/y2;->b(Ljava/lang/Object;Lia/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/y2;


# direct methods
.method constructor <init>(Lbb/y2;)V
    .locals 0

    iput-object p1, p0, Lbb/y2$a;->a:Lbb/y2;

    invoke-direct {p0}, Lcom/google/firebase/auth/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verificationId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v1, "Auth#phoneCodeAutoRetrievalTimeout"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbb/y2$a;->a:Lbb/y2;

    invoke-static {p1}, Lbb/y2;->a(Lbb/y2;)Lia/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb/y2$a;->a:Lbb/y2;

    invoke-static {p1}, Lbb/y2;->a(Lbb/y2;)Lia/c$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lia/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Lbb/y2;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verificationId"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "forceResendingToken"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v0, "Auth#phoneCodeSent"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbb/y2$a;->a:Lbb/y2;

    invoke-static {p1}, Lbb/y2;->a(Lbb/y2;)Lia/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb/y2$a;->a:Lbb/y2;

    invoke-static {p1}, Lbb/y2;->a(Lbb/y2;)Lia/c$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lia/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/o0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbb/y2$a;->a:Lbb/y2;

    iget-object v1, v1, Lbb/y2;->f:Lbb/y2$b;

    invoke-interface {v1, p1}, Lbb/y2$b;->a(Lcom/google/firebase/auth/o0;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/o0;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/o0;->b0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "smsCode"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "name"

    const-string v0, "Auth#phoneVerificationCompleted"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbb/y2$a;->a:Lbb/y2;

    invoke-static {p1}, Lbb/y2;->a(Lbb/y2;)Lia/c$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbb/y2$a;->a:Lbb/y2;

    invoke-static {p1}, Lbb/y2;->a(Lbb/y2;)Lia/c$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lia/c$b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onVerificationFailed(Lj5/l;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    iget-object v2, p1, Lbb/a1$g;->g:Ljava/lang/String;

    const-string v3, "ERROR_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbb/a1$g;->h:Ljava/lang/Object;

    const-string v2, "details"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v1, "Auth#phoneVerificationFailed"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbb/y2$a;->a:Lbb/y2;

    invoke-static {p1}, Lbb/y2;->a(Lbb/y2;)Lia/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb/y2$a;->a:Lbb/y2;

    invoke-static {p1}, Lbb/y2;->a(Lbb/y2;)Lia/c$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lia/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
