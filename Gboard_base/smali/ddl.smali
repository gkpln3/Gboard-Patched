.class public final Lddl;
.super Ledx;
.source "PG"


# instance fields
.field final synthetic a:Lddn;


# direct methods
.method public constructor <init>(Lddn;)V
    .locals 0

    iput-object p1, p0, Lddl;->a:Lddn;

    invoke-direct {p0}, Ledx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lddl;->a:Lddn;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 1
    invoke-static {p1}, Ldlb;->a(Ltj;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lddn;->a(Z)V

    return-void
.end method
