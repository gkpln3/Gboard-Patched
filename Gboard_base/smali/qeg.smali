.class final Lqeg;
.super Lqek;
.source "PG"


# instance fields
.field private final a:Ljbv;


# direct methods
.method public constructor <init>(Ljbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqek;-><init>()V

    iput-object p1, p0, Lqeg;->a:Ljbv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V
    .locals 1

    iget-object v0, p0, Lqeg;->a:Ljbv;

    .line 2
    invoke-static {p1, p2, v0}, Libr;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljbv;)V

    return-void
.end method
