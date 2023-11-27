.class Lx0/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lx0/f$c;

.field final synthetic h:I

.field final synthetic i:Lx0/a;


# direct methods
.method constructor <init>(Lx0/a;Lx0/f$c;I)V
    .locals 0

    iput-object p1, p0, Lx0/a$b;->i:Lx0/a;

    iput-object p2, p0, Lx0/a$b;->g:Lx0/f$c;

    iput p3, p0, Lx0/a$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx0/a$b;->g:Lx0/f$c;

    iget v1, p0, Lx0/a$b;->h:I

    invoke-virtual {v0, v1}, Lx0/f$c;->a(I)V

    return-void
.end method
