.class public final Ltc/i3;
.super Lbc/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/i3$a;
    }
.end annotation


# static fields
.field public static final i:Ltc/i3$a;


# instance fields
.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/i3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/i3$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ltc/i3;->i:Ltc/i3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltc/i3;->i:Ltc/i3$a;

    invoke-direct {p0, v0}, Lbc/a;-><init>(Lbc/g$c;)V

    return-void
.end method
