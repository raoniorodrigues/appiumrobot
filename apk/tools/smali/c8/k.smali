.class public Lc8/k;
.super Lc8/e;
.source ""


# instance fields
.field private final n:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lb8/h;Lj5/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc8/e;-><init>(Lb8/h;Lj5/f;)V

    iput-object p3, p0, Lc8/k;->n:Lorg/json/JSONObject;

    const-string p1, "X-HTTP-Method-Override"

    const-string p2, "PATCH"

    invoke-virtual {p0, p1, p2}, Lc8/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method

.method protected h()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lc8/k;->n:Lorg/json/JSONObject;

    return-object v0
.end method
