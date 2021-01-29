.class public final Laeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Laew;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Laeq;-><init>()V

    iput-object p1, p0, Laeq;->a:Landroid/widget/EditText;

    new-instance v0, Laew;

    .line 1
    invoke-direct {v0, p1}, Laew;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Laeq;->b:Laew;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-static {}, Laes;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
