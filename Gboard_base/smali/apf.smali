.class public final Lapf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapf;


# instance fields
.field public final b:Lyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapf;

    .line 1
    invoke-direct {v0}, Lapf;-><init>()V

    sput-object v0, Lapf;->a:Lapf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyq;

    const/16 v1, 0x14

    .line 2
    invoke-direct {v0, v1}, Lyq;-><init>(I)V

    iput-object v0, p0, Lapf;->b:Lyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lami;)V
    .locals 1

    iget-object v0, p0, Lapf;->b:Lyq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lyq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
