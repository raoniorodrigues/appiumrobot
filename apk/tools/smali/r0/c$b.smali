.class public final Lr0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lr0/c$c;


# direct methods
.method public constructor <init>([Lr0/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c$b;->a:[Lr0/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lr0/c$c;
    .locals 1

    iget-object v0, p0, Lr0/c$b;->a:[Lr0/c$c;

    return-object v0
.end method
