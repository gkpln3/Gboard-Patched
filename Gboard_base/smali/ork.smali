.class final Lork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lorm;


# direct methods
.method public constructor <init>(Lorm;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lork;->b:Lorm;

    iput-object p2, p0, Lork;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lork;->a:Landroid/widget/AutoCompleteTextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lork;->b:Lorm;

    iget-object v1, v1, Lorm;->a:Lorv;

    .line 2
    invoke-virtual {v1, v0}, Lorv;->b(Z)V

    iget-object v1, p0, Lork;->b:Lorm;

    iget-object v1, v1, Lorm;->a:Lorv;

    iput-boolean v0, v1, Lorv;->d:Z

    return-void
.end method
