.class public final enum Lv4/z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/z;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum h:Lv4/z;

.field private static final synthetic i:[Lv4/z;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv4/z;

    const-string v1, "PUBLIC_KEY"

    const/4 v2, 0x0

    const-string v3, "public-key"

    invoke-direct {v0, v1, v2, v3}, Lv4/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/z;->h:Lv4/z;

    const/4 v1, 0x1

    new-array v1, v1, [Lv4/z;

    aput-object v0, v1, v2

    sput-object v1, Lv4/z;->i:[Lv4/z;

    new-instance v0, Lv4/z0;

    invoke-direct {v0}, Lv4/z0;-><init>()V

    sput-object v0, Lv4/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p1, "PUBLIC_KEY"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "public-key"

    iput-object p1, p0, Lv4/z;->g:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lv4/z;
    .locals 6

    invoke-static {}, Lv4/z;->values()[Lv4/z;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lv4/z;->g:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lv4/z$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "PublicKeyCredentialType %s not supported"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lv4/z$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/z;
    .locals 1

    const-class v0, Lv4/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/z;

    return-object p0
.end method

.method public static values()[Lv4/z;
    .locals 1

    sget-object v0, Lv4/z;->i:[Lv4/z;

    invoke-virtual {v0}, [Lv4/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/z;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lv4/z;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
