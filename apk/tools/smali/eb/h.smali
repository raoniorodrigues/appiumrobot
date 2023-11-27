.class public final synthetic Leb/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leb/y$f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Leb/y$m;

.field public final synthetic j:Leb/y$a;

.field public final synthetic k:Leb/y$s;


# direct methods
.method public synthetic constructor <init>(Leb/y$f;Ljava/lang/String;Leb/y$m;Leb/y$a;Leb/y$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/h;->g:Leb/y$f;

    iput-object p2, p0, Leb/h;->h:Ljava/lang/String;

    iput-object p3, p0, Leb/h;->i:Leb/y$m;

    iput-object p4, p0, Leb/h;->j:Leb/y$a;

    iput-object p5, p0, Leb/h;->k:Leb/y$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leb/h;->g:Leb/y$f;

    iget-object v1, p0, Leb/h;->h:Ljava/lang/String;

    iget-object v2, p0, Leb/h;->i:Leb/y$m;

    iget-object v3, p0, Leb/h;->j:Leb/y$a;

    iget-object v4, p0, Leb/h;->k:Leb/y$s;

    invoke-static {v0, v1, v2, v3, v4}, Leb/w;->M0(Leb/y$f;Ljava/lang/String;Leb/y$m;Leb/y$a;Leb/y$s;)V

    return-void
.end method
