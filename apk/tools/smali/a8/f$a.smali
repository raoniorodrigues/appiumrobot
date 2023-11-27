.class final La8/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpc/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpc/h;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, La8/f$a;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/w;->e(Lkotlin/jvm/internal/q;)Lpc/g;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, La8/f$a;->a:[Lpc/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, La8/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La8/f$a;Landroid/content/Context;)Lg1/f;
    .locals 0

    invoke-direct {p0, p1}, La8/f$a;->b(Landroid/content/Context;)Lg1/f;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lg1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lg1/f<",
            "Lj1/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, La8/f;->a()Llc/a;

    move-result-object v0

    sget-object v1, La8/f$a;->a:[Lpc/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Llc/a;->a(Ljava/lang/Object;Lpc/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/f;

    return-object p1
.end method
