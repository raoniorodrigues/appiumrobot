.class public final Le2/n;
.super Le2/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/n$a;
    }
.end annotation


# static fields
.field public static final h:Le2/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/n$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le2/n;->h:Le2/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/r;-><init>(Ljava/lang/String;)V

    return-void
.end method
