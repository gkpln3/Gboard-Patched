.class public final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# instance fields
.field private final a:Lbef;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeq;->a:Lbef;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Laym;
    .locals 6

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lbeq;->a:Lbef;

    new-instance v1, Lben;

    iget-object v2, v0, Lbef;->g:Ljava/util/List;

    iget-object v3, v0, Lbef;->f:Layu;

    invoke-direct {v1, p1, v2, v3}, Lben;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Layu;)V

    sget-object v5, Lbef;->e:Lbee;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbef;->a(Lbeo;IILavp;Lbee;)Laym;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lavp;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x1

    return p1
.end method
