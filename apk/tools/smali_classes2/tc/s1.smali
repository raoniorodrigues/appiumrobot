.class public abstract Ltc/s1;
.super Ltc/j0;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/s1$a;
    }
.end annotation


# static fields
.field public static final i:Ltc/s1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/s1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/s1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ltc/s1;->i:Ltc/s1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/j0;-><init>()V

    return-void
.end method
