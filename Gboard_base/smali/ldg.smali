.class public final Lldg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public c:Lkxe;

.field public d:Lldc;

.field public e:Lkxr;

.field public f:Llcy;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldg;->a:Ljava/lang/Class;

    iput-object p2, p0, Lldg;->b:Ljava/lang/Class;

    iput p3, p0, Lldg;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lldh;
    .locals 1

    new-instance v0, Lldh;

    .line 1
    invoke-direct {v0, p0}, Lldh;-><init>(Lldg;)V

    return-object v0
.end method
