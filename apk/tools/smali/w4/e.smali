.class public Lw4/e;
.super Li4/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lw4/b;

.field private final h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/k;

    invoke-direct {v0}, Lw4/k;-><init>()V

    sput-object v0, Lw4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw4/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/b;

    iput-object p1, p0, Lw4/e;->g:Lw4/b;

    iput-object p2, p0, Lw4/e;->i:Ljava/lang/String;

    iput-object p3, p0, Lw4/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Lw4/b;
    .locals 1

    iget-object v0, p0, Lw4/e;->g:Lw4/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw4/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw4/e;

    iget-object v1, p0, Lw4/e;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lw4/e;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    iget-object v3, p1, Lw4/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    :goto_0
    iget-object v1, p0, Lw4/e;->g:Lw4/b;

    iget-object v3, p1, Lw4/e;->g:Lw4/b;

    invoke-virtual {v1, v3}, Lw4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw4/e;->h:Ljava/lang/String;

    iget-object p1, p1, Lw4/e;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    return v2

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lw4/e;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lw4/e;->g:Lw4/b;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lw4/b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lw4/e;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keyHandle"

    iget-object v2, p0, Lw4/e;->g:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->Y()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lw4/e;->g:Lw4/b;

    invoke-virtual {v1}, Lw4/b;->Z()Lw4/c;

    move-result-object v1

    sget-object v2, Lw4/c;->h:Lw4/c;

    if-eq v1, v2, :cond_0

    const-string v1, "version"

    iget-object v2, p0, Lw4/e;->g:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->Z()Lw4/c;

    move-result-object v2

    invoke-virtual {v2}, Lw4/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lw4/e;->g:Lw4/b;

    invoke-virtual {v1}, Lw4/b;->a0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "transports"

    iget-object v2, p0, Lw4/e;->g:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lw4/e;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "challenge"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lw4/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lw4/e;->a0()Lw4/b;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lw4/e;->Z()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lw4/e;->Y()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
