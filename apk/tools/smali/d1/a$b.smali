.class Ld1/a$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld1/a;


# direct methods
.method constructor <init>(Ld1/a;)V
    .locals 0

    iput-object p1, p0, Ld1/a$b;->a:Ld1/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Ld1/a$b;->a:Ld1/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld1/a;->g:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Ld1/a$b;->a:Ld1/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld1/a;->g:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
