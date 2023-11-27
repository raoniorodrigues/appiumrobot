.class public Lha/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/o$b;
    }
.end annotation


# instance fields
.field public final a:Lia/j;

.field private b:Lha/o$b;

.field public final c:Lia/j$c;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha/o$a;

    invoke-direct {v0, p0}, Lha/o$a;-><init>(Lha/o;)V

    iput-object v0, p0, Lha/o;->c:Lia/j$c;

    new-instance v1, Lia/j;

    sget-object v2, Lia/r;->b:Lia/r;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Lia/j;-><init>(Lia/b;Ljava/lang/String;Lia/k;)V

    iput-object v1, p0, Lha/o;->a:Lia/j;

    invoke-virtual {v1, v0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method static synthetic a(Lha/o;)Lha/o$b;
    .locals 0

    iget-object p0, p0, Lha/o;->b:Lha/o$b;

    return-object p0
.end method


# virtual methods
.method public b(Lha/o$b;)V
    .locals 0

    iput-object p1, p0, Lha/o;->b:Lha/o$b;

    return-void
.end method
