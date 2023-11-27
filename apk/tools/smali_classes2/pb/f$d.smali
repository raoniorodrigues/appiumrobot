.class final Lpb/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lpb/f;


# direct methods
.method private constructor <init>(Lpb/f;)V
    .locals 0

    iput-object p1, p0, Lpb/f$d;->a:Lpb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpb/f;Lpb/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/f$d;-><init>(Lpb/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lpb/f$d;->a:Lpb/f;

    invoke-virtual {v0}, Lpb/f;->h()I

    move-result v0

    return v0
.end method
