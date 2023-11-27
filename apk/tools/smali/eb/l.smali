.class public final synthetic Leb/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leb/y$l;

.field public final synthetic h:Leb/y$f;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Leb/y$m;

.field public final synthetic l:Leb/y$s;


# direct methods
.method public synthetic constructor <init>(Leb/y$l;Leb/y$f;Ljava/lang/String;Ljava/lang/Boolean;Leb/y$m;Leb/y$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/l;->g:Leb/y$l;

    iput-object p2, p0, Leb/l;->h:Leb/y$f;

    iput-object p3, p0, Leb/l;->i:Ljava/lang/String;

    iput-object p4, p0, Leb/l;->j:Ljava/lang/Boolean;

    iput-object p5, p0, Leb/l;->k:Leb/y$m;

    iput-object p6, p0, Leb/l;->l:Leb/y$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leb/l;->g:Leb/y$l;

    iget-object v1, p0, Leb/l;->h:Leb/y$f;

    iget-object v2, p0, Leb/l;->i:Ljava/lang/String;

    iget-object v3, p0, Leb/l;->j:Ljava/lang/Boolean;

    iget-object v4, p0, Leb/l;->k:Leb/y$m;

    iget-object v5, p0, Leb/l;->l:Leb/y$s;

    invoke-static/range {v0 .. v5}, Leb/w;->H0(Leb/y$l;Leb/y$f;Ljava/lang/String;Ljava/lang/Boolean;Leb/y$m;Leb/y$s;)V

    return-void
.end method
