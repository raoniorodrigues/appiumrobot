.class public Lha/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/e$b;
    }
.end annotation


# instance fields
.field public final a:Lia/j;

.field private b:Lha/e$b;

.field public final c:Lia/j$c;


# direct methods
.method public constructor <init>(Lia/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha/e$a;

    invoke-direct {v0, p0}, Lha/e$a;-><init>(Lha/e;)V

    iput-object v0, p0, Lha/e;->c:Lia/j$c;

    new-instance v1, Lia/j;

    sget-object v2, Lia/r;->b:Lia/r;

    const-string v3, "flutter/keyboard"

    invoke-direct {v1, p1, v3, v2}, Lia/j;-><init>(Lia/b;Ljava/lang/String;Lia/k;)V

    iput-object v1, p0, Lha/e;->a:Lia/j;

    invoke-virtual {v1, v0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method static synthetic a(Lha/e;)Lha/e$b;
    .locals 0

    iget-object p0, p0, Lha/e;->b:Lha/e$b;

    return-object p0
.end method


# virtual methods
.method public b(Lha/e$b;)V
    .locals 0

    iput-object p1, p0, Lha/e;->b:Lha/e$b;

    return-void
.end method
