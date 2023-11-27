.class public final Lyb/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyb/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lyb/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/r$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lyb/r;->g:Lyb/r$a;

    return-void
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method
