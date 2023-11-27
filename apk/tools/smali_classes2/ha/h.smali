.class public Lha/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/h$b;
    }
.end annotation


# instance fields
.field public final a:Lia/j;

.field private b:Lha/h$b;

.field private final c:Lia/j$c;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha/h$a;

    invoke-direct {v0, p0}, Lha/h$a;-><init>(Lha/h;)V

    iput-object v0, p0, Lha/h;->c:Lia/j$c;

    new-instance v1, Lia/j;

    sget-object v2, Lia/r;->b:Lia/r;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lia/j;-><init>(Lia/b;Ljava/lang/String;Lia/k;)V

    iput-object v1, p0, Lha/h;->a:Lia/j;

    invoke-virtual {v1, v0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method static synthetic a(Lha/h;)Lha/h$b;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/h$b;

    return-object p0
.end method


# virtual methods
.method public b(Lha/h$b;)V
    .locals 0

    iput-object p1, p0, Lha/h;->b:Lha/h$b;

    return-void
.end method
