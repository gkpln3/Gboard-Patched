.class public final Laer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeq;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Laeq;

    invoke-direct {v0, p1}, Laeq;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Laer;->a:Laeq;

    return-void
.end method
