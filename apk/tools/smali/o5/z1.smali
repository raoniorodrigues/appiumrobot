.class public final Lo5/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/b0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo5/z1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/d;

    invoke-direct {v0}, Lo5/d;-><init>()V

    sput-object v0, Lo5/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo5/z1;->g:J

    iput-wide p3, p0, Lo5/z1;->h:J

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    iget-wide v0, p0, Lo5/z1;->g:J

    return-wide v0
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lastSignInTimestamp"

    iget-wide v2, p0, Lo5/z1;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "creationTimestamp"

    iget-wide v2, p0, Lo5/z1;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lo5/z1;->h:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lo5/z1;->g:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Li4/c;->w(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lo5/z1;->h:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Li4/c;->w(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
