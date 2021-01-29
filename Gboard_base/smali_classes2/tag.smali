.class public final Ltag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:[Ltah;

.field static final d:Ltag;

.field static final e:Ltag;


# instance fields
.field final a:Z

.field final b:[Ltah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ltah;

    sput-object v1, Ltag;->c:[Ltah;

    new-instance v2, Ltag;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, v3, v1}, Ltag;-><init>(Z[Ltah;)V

    sput-object v2, Ltag;->d:Ltag;

    new-instance v2, Ltag;

    .line 2
    invoke-direct {v2, v0, v1}, Ltag;-><init>(Z[Ltah;)V

    sput-object v2, Ltag;->e:Ltag;

    return-void
.end method

.method public constructor <init>(Z[Ltah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltag;->a:Z

    iput-object p2, p0, Ltag;->b:[Ltah;

    return-void
.end method
