.class final Lj3/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/k;

    invoke-direct {v0}, Lj3/k;-><init>()V

    sput-object v0, Lj3/k$a;->a:Lj3/k;

    return-void
.end method

.method static synthetic a()Lj3/k;
    .locals 1

    sget-object v0, Lj3/k$a;->a:Lj3/k;

    return-object v0
.end method
