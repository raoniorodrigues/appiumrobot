.class public final Lb1/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final g:I

.field private final h:Lb1/b;

.field private final i:I


# direct methods
.method public constructor <init>(ILb1/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lb1/a;->g:I

    iput-object p2, p0, Lb1/a;->h:Lb1/b;

    iput p3, p0, Lb1/a;->i:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lb1/a;->g:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb1/a;->h:Lb1/b;

    iget v1, p0, Lb1/a;->i:I

    invoke-virtual {v0, v1, p1}, Lb1/b;->F(ILandroid/os/Bundle;)Z

    return-void
.end method
