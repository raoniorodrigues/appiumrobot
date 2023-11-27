.class Lh6/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/n;->y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lh6/n;


# direct methods
.method constructor <init>(Lh6/n;Z)V
    .locals 0

    iput-object p1, p0, Lh6/n$d;->b:Lh6/n;

    iput-boolean p2, p0, Lh6/n$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lh6/n$d;->b:Lh6/n;

    sget-object v0, Lh6/n$k;->k:Lh6/n$k;

    invoke-static {p1, v0}, Lh6/n;->R(Lh6/n;Lh6/n$k;)Lh6/n$k;

    iget-object p1, p0, Lh6/n$d;->b:Lh6/n;

    invoke-static {p1, v2}, Lh6/n;->A(Lh6/n;I)I

    iget-object p1, p0, Lh6/n$d;->b:Lh6/n;

    iget-boolean v0, p0, Lh6/n$d;->a:Z

    invoke-static {p1, v0}, Lh6/n;->C(Lh6/n;Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lh6/n$d;->b:Lh6/n;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lh6/n;->D(Lh6/n;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lh6/n$d;->b:Lh6/n;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lh6/n;->E(Lh6/n;Z)Z

    iget-object v1, p0, Lh6/n$d;->b:Lh6/n;

    invoke-static {v1}, Lh6/n;->F(Lh6/n;)Lh6/h$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lh6/h$a;->b(Z)V

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lh6/n$d;->b:Lh6/n;

    invoke-static {v1}, Lh6/n;->G(Lh6/n;)Lq6/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authentication failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh6/n$d;->b:Lh6/n;

    invoke-static {p1}, Lh6/n;->H(Lh6/n;)Lh6/b;

    move-result-object p1

    invoke-virtual {p1}, Lh6/b;->c()V

    const-string p1, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6/n$d;->b:Lh6/n;

    invoke-static {p1}, Lh6/n;->B(Lh6/n;)I

    iget-object p1, p0, Lh6/n$d;->b:Lh6/n;

    invoke-static {p1}, Lh6/n;->z(Lh6/n;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lh6/n$d;->b:Lh6/n;

    invoke-static {p1}, Lh6/n;->I(Lh6/n;)Li6/a;

    move-result-object p1

    invoke-virtual {p1}, Li6/a;->d()V

    iget-object p1, p0, Lh6/n$d;->b:Lh6/n;

    invoke-static {p1}, Lh6/n;->G(Lh6/n;)Lq6/c;

    move-result-object p1

    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    invoke-virtual {p1, v0}, Lq6/c;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
