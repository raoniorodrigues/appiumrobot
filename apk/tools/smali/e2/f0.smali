.class public final Le2/f0;
.super Le2/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f0$a;
    }
.end annotation


# static fields
.field public static final h:Le2/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/f0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le2/f0;->h:Le2/f0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/r;-><init>(Ljava/lang/String;)V

    return-void
.end method
