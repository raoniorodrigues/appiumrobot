.class public Lg7/w1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lj7/m;

.field final b:Lg7/o;

.field private final c:Z

.field final d:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj7/m;Lg7/o;Lg6/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/m;",
            "Lg7/o;",
            "Lg6/e<",
            "Lj7/k;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/w1$b;->a:Lj7/m;

    iput-object p2, p0, Lg7/w1$b;->b:Lg7/o;

    iput-object p3, p0, Lg7/w1$b;->d:Lg6/e;

    iput-boolean p4, p0, Lg7/w1$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lj7/m;Lg7/o;Lg6/e;ZLg7/w1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg7/w1$b;-><init>(Lj7/m;Lg7/o;Lg6/e;Z)V

    return-void
.end method

.method static synthetic a(Lg7/w1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg7/w1$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lg7/w1$b;->c:Z

    return v0
.end method
