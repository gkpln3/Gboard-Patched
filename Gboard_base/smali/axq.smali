.class public abstract Laxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxq;

.field public static final b:Laxq;

.field public static final c:Laxq;

.field public static final d:Laxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxm;

    invoke-direct {v0}, Laxm;-><init>()V

    sput-object v0, Laxq;->a:Laxq;

    new-instance v0, Laxn;

    invoke-direct {v0}, Laxn;-><init>()V

    sput-object v0, Laxq;->b:Laxq;

    new-instance v0, Laxo;

    invoke-direct {v0}, Laxo;-><init>()V

    sput-object v0, Laxq;->c:Laxq;

    new-instance v0, Laxp;

    invoke-direct {v0}, Laxp;-><init>()V

    sput-object v0, Laxq;->d:Laxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(ZII)Z
.end method

.method public abstract b()Z
.end method
