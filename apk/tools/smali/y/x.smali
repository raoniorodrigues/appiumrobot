.class public Ly/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/x$a;
    }
.end annotation


# static fields
.field private static final a:Ly/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/x$a;

    invoke-direct {v0}, Ly/x$a;-><init>()V

    sput-object v0, Ly/x;->a:Ly/u;

    return-void
.end method

.method public static a()Ly/u;
    .locals 1

    sget-object v0, Ly/x;->a:Ly/u;

    return-object v0
.end method
