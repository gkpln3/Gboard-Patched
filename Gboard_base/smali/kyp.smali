.class final Lkyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwa;


# instance fields
.field private final a:Lkyr;

.field private final b:Lkyn;


# direct methods
.method public constructor <init>(Llvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkyr;

    .line 1
    invoke-direct {v0, p1}, Lkyr;-><init>(Llvz;)V

    iput-object v0, p0, Lkyp;->a:Lkyr;

    new-instance v0, Lkyn;

    .line 2
    invoke-direct {v0, p1}, Lkyn;-><init>(Llvz;)V

    iput-object v0, p0, Lkyp;->b:Lkyn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkys;

    invoke-virtual {p0, p1, p2, p3}, Lkyp;->a(Landroid/os/Parcel;Lkys;I)V

    return-void
.end method

.method public final a(Landroid/os/Parcel;Lkys;I)V
    .locals 2

    .line 3
    iget-object v0, p2, Lkys;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lkyp;->a:Lkyr;

    invoke-static {p1, v0, p3, v1}, Llxo;->a(Landroid/os/Parcel;Landroid/util/SparseArray;ILlwa;)V

    .line 4
    iget-object p2, p2, Lkys;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lkyp;->b:Lkyn;

    invoke-static {p1, p2, p3, v0}, Llxo;->a(Landroid/os/Parcel;Landroid/util/SparseArray;ILlwa;)V

    return-void
.end method
