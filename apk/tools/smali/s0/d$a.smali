.class public Ls0/d$a;
.super Lx0/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lr0/f$c;


# direct methods
.method public constructor <init>(Lr0/f$c;)V
    .locals 0

    invoke-direct {p0}, Lx0/f$c;-><init>()V

    iput-object p1, p0, Ls0/d$a;->a:Lr0/f$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ls0/d$a;->a:Lr0/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr0/f$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ls0/d$a;->a:Lr0/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr0/f$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
