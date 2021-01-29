.class final synthetic Lndt;
.super Ljava/lang/Object;

# interfaces
.implements Lndx;


# instance fields
.field private final a:Lnea;

.field private final b:Lnel;


# direct methods
.method public constructor <init>(Lnea;Lnel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndt;->a:Lnea;

    iput-object p2, p0, Lndt;->b:Lnel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lndt;->a:Lnea;

    iget-object v1, p0, Lndt;->b:Lnel;

    iget-object v0, v0, Lnea;->d:Lney;

    new-instance v2, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;-><init>(Lqzv;)V

    invoke-interface {v0, v2}, Lney;->a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V

    return-void
.end method
