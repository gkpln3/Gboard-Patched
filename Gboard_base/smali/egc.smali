.class public final synthetic Legc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legc;->a:Legi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Legc;->a:Legi;

    invoke-virtual {p1}, Legi;->a()V

    return-void
.end method
