.class final Lkms;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Ljza;


# static fields
.field public static final a:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lgp;-><init>(I)V

    sput-object v0, Lkms;->a:Lgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/os/Message;

    .line 4
    invoke-static {v2}, Lkna;->a(Landroid/os/Message;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkms;->clear()V

    sget-object v0, Lkms;->a:Lgn;

    .line 7
    invoke-interface {v0, p0}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method
