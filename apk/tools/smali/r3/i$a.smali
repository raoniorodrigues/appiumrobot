.class final Lr3/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/i;

    invoke-direct {v0}, Lr3/i;-><init>()V

    sput-object v0, Lr3/i$a;->a:Lr3/i;

    return-void
.end method

.method static synthetic a()Lr3/i;
    .locals 1

    sget-object v0, Lr3/i$a;->a:Lr3/i;

    return-object v0
.end method
