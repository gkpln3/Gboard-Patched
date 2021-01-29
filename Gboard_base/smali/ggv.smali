.class final Lggv;
.super Ledx;
.source "PG"


# instance fields
.field final synthetic a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    iput-object p1, p0, Lggv;->a:Lggx;

    invoke-direct {p0}, Ledx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lggv;->a:Lggx;

    iget-object v0, v0, Lggx;->h:Lgfw;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ledx;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
