.class public final Lkqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;


# static fields
.field public static final a:Lgn;


# instance fields
.field public b:Lkql;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    sput-object v0, Lkqj;->a:Lgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkql;->a:Lkql;

    iput-object v0, p0, Lkqj;->b:Lkql;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    sget-object v0, Lkql;->a:Lkql;

    iput-object v0, p0, Lkqj;->b:Lkql;

    const/4 v0, -0x1

    iput v0, p0, Lkqj;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lkqj;->d:I

    iput v0, p0, Lkqj;->e:I

    iput v0, p0, Lkqj;->f:I

    sget-object v0, Lkqj;->a:Lgn;

    .line 4
    invoke-interface {v0, p0}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method
