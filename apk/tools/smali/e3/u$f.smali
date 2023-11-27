.class public final Le3/u$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/u$f$a;,
        Le3/u$f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/u$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Le3/u$f$c;


# instance fields
.field public final g:Le3/u$f$a;

.field public final h:Le2/a;

.field public final i:Le2/i;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Le3/u$e;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/u$f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/u$f$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/u$f;->o:Le3/u$f$c;

    new-instance v0, Le3/u$f$b;

    invoke-direct {v0}, Le3/u$f$b;-><init>()V

    sput-object v0, Le3/u$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, Le3/u$f$a;->valueOf(Ljava/lang/String;)Le3/u$f$a;

    move-result-object v0

    iput-object v0, p0, Le3/u$f;->g:Le3/u$f$a;

    const-class v0, Le2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le2/a;

    iput-object v0, p0, Le3/u$f;->h:Le2/a;

    const-class v0, Le2/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le2/i;

    iput-object v0, p0, Le3/u$f;->i:Le2/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3/u$f;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3/u$f;->k:Ljava/lang/String;

    const-class v0, Le3/u$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le3/u$e;

    iput-object v0, p0, Le3/u$f;->l:Le3/u$e;

    sget-object v0, Lu2/k0;->a:Lu2/k0;

    invoke-static {p1}, Lu2/k0;->m0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le3/u$f;->m:Ljava/util/Map;

    invoke-static {p1}, Lu2/k0;->m0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le3/u$f;->n:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Le3/u$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Le3/u$e;Le3/u$f$a;Le2/a;Le2/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/u$f;->l:Le3/u$e;

    iput-object p3, p0, Le3/u$f;->h:Le2/a;

    iput-object p4, p0, Le3/u$f;->i:Le2/i;

    iput-object p5, p0, Le3/u$f;->j:Ljava/lang/String;

    iput-object p2, p0, Le3/u$f;->g:Le3/u$f$a;

    iput-object p6, p0, Le3/u$f;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le3/u$e;Le3/u$f$a;Le2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Le3/u$f;-><init>(Le3/u$e;Le3/u$f$a;Le2/a;Le2/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le3/u$f;->g:Le3/u$f$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Le3/u$f;->h:Le2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Le3/u$f;->i:Le2/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Le3/u$f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Le3/u$f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Le3/u$f;->l:Le3/u$e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lu2/k0;->a:Lu2/k0;

    iget-object p2, p0, Le3/u$f;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Lu2/k0;->B0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Le3/u$f;->n:Ljava/util/Map;

    invoke-static {p1, p2}, Lu2/k0;->B0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
