.class final synthetic Lfsk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfsp;


# direct methods
.method public constructor <init>(Lfsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsk;->a:Lfsp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfsk;->a:Lfsp;

    invoke-virtual {p1}, Lfsp;->a()V

    return-void
.end method
