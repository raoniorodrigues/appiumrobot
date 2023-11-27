.class public final Lga/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lga/a$d;

.field public final c:Lga/a$c;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lga/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lga/a$b;->b:Lga/a$d;

    sget-object p1, Lga/a$c;->h:Lga/a$c;

    iput-object p1, p0, Lga/a$b;->c:Lga/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lga/a$d;Lga/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lga/a$b;->b:Lga/a$d;

    iput-object p3, p0, Lga/a$b;->c:Lga/a$c;

    return-void
.end method
