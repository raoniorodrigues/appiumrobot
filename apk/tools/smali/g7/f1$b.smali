.class Lg7/f1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lj7/k;

.field private b:Z


# direct methods
.method constructor <init>(Lj7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f1$b;->a:Lj7/k;

    return-void
.end method

.method static synthetic a(Lg7/f1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg7/f1$b;->b:Z

    return p0
.end method

.method static synthetic b(Lg7/f1$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg7/f1$b;->b:Z

    return p1
.end method

.method static synthetic c(Lg7/f1$b;)Lj7/k;
    .locals 0

    iget-object p0, p0, Lg7/f1$b;->a:Lj7/k;

    return-object p0
.end method
