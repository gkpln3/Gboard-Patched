.class final synthetic Leed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leei;


# direct methods
.method public constructor <init>(Leei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed;->a:Leei;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Leed;->a:Leei;

    invoke-virtual {p1}, Leei;->finish()V

    return-void
.end method
