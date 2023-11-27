.class final Lg1/o;
.super Lg1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/o;

    invoke-direct {v0}, Lg1/o;-><init>()V

    sput-object v0, Lg1/o;->a:Lg1/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/n;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
