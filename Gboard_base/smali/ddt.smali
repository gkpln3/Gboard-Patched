.class final synthetic Lddt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lddu;

.field private final b:Lddi;


# direct methods
.method public constructor <init>(Lddu;Lddi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddt;->a:Lddu;

    iput-object p2, p0, Lddt;->b:Lddi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lddt;->a:Lddu;

    iget-object v0, p0, Lddt;->b:Lddi;

    invoke-virtual {p1, v0}, Lddu;->b(Lddi;)V

    return-void
.end method
