.class final synthetic Lcbk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbk;->a:Lcbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcbk;->a:Lcbn;

    invoke-virtual {p1}, Lcbn;->a()V

    return-void
.end method
