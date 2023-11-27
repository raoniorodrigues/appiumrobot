.class Lka/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/a;-><init>(Lka/a$c;Lha/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/a;


# direct methods
.method constructor <init>(Lka/a;)V
    .locals 0

    iput-object p1, p0, Lka/a$a;->a:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lka/a$a;->a:Lka/a;

    invoke-static {v0}, Lka/a;->b(Lka/a;)Lka/a$c;

    move-result-object v0

    iget-object v1, p0, Lka/a$a;->a:Lka/a;

    invoke-static {v1, p1}, Lka/a;->a(Lka/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lka/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
